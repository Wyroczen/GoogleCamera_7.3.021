.class final Lhnn;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source "PG"


# instance fields
.field final synthetic a:Ldwx;

.field final synthetic b:Landroid/app/KeyguardManager$KeyguardDismissCallback;

.field final synthetic c:Lhnp;


# direct methods
.method public constructor <init>(Lhnp;Ldwx;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V
    .locals 0

    iput-object p1, p0, Lhnn;->c:Lhnp;

    iput-object p2, p0, Lhnn;->a:Ldwx;

    iput-object p3, p0, Lhnn;->b:Landroid/app/KeyguardManager$KeyguardDismissCallback;

    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismissCancelled()V
    .locals 2

    iget-object v0, p0, Lhnn;->c:Lhnp;

    sget-object v1, Lhnp;->a:Ljava/lang/String;

    iget-object v0, v0, Lhnp;->e:Lhnl;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lhnl;->a()V

    :goto_0
    iget-object v0, p0, Lhnn;->c:Lhnp;

    iget-object v0, v0, Lhnp;->c:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwy;

    iget-object v1, p0, Lhnn;->a:Ldwx;

    invoke-virtual {v0, v1}, Ldwy;->a(Ldwx;)V

    iget-object v0, p0, Lhnn;->b:Landroid/app/KeyguardManager$KeyguardDismissCallback;

    invoke-virtual {v0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;->onDismissCancelled()V

    return-void
.end method

.method public final onDismissError()V
    .locals 2

    iget-object v0, p0, Lhnn;->c:Lhnp;

    sget-object v1, Lhnp;->a:Ljava/lang/String;

    iget-object v0, v0, Lhnp;->e:Lhnl;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lhnl;->a()V

    :goto_0
    iget-object v0, p0, Lhnn;->c:Lhnp;

    iget-object v0, v0, Lhnp;->c:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwy;

    iget-object v1, p0, Lhnn;->a:Ldwx;

    invoke-virtual {v0, v1}, Ldwy;->a(Ldwx;)V

    iget-object v0, p0, Lhnn;->b:Landroid/app/KeyguardManager$KeyguardDismissCallback;

    invoke-virtual {v0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;->onDismissError()V

    return-void
.end method

.method public final onDismissSucceeded()V
    .locals 2

    iget-object v0, p0, Lhnn;->c:Lhnp;

    sget-object v1, Lhnp;->a:Ljava/lang/String;

    iget-object v1, v0, Lhnp;->e:Lhnl;

    iget-object v0, v0, Lhnp;->c:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwy;

    iget-object v1, p0, Lhnn;->a:Ldwx;

    invoke-virtual {v0, v1}, Ldwy;->a(Ldwx;)V

    iget-object v0, p0, Lhnn;->b:Landroid/app/KeyguardManager$KeyguardDismissCallback;

    invoke-virtual {v0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;->onDismissSucceeded()V

    return-void
.end method
