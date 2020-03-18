.class final synthetic Lozr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/hardware/HardwareBuffer;

.field private final b:Lmpp;


# direct methods
.method public constructor <init>(Landroid/hardware/HardwareBuffer;Lmpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lozr;->a:Landroid/hardware/HardwareBuffer;

    iput-object p2, p0, Lozr;->b:Lmpp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lozr;->a:Landroid/hardware/HardwareBuffer;

    iget-object v1, p0, Lozr;->b:Lmpp;

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    invoke-interface {v1}, Lmpp;->close()V

    return-void
.end method
