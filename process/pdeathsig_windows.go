//go:build windows
// +build windows

package process

import (
	"syscall"
)

func setDeathsig(_ *syscall.SysProcAttr) {
}
