.class public final synthetic Lmrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmsa;


# instance fields
.field private final a:Lmsb;

.field private final b:Lmsa;


# direct methods
.method public constructor <init>(Lmsb;Lmsa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmrz;->a:Lmsb;

    iput-object p2, p0, Lmrz;->b:Lmsa;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object p1, p0, Lmrz;->a:Lmsb;

    iget-object v0, p0, Lmrz;->b:Lmsa;

    invoke-static {}, Lmsm;->a()V

    iget-object v1, p1, Lmsb;->a:Lmsd;

    invoke-interface {v1}, Lmsd;->c()Z

    move-result v1

    const-string v2, "getLensViewAvailability() called when Lens is not ready."

    invoke-static {v1, v2}, Lmsm;->a(ZLjava/lang/String;)V

    iget-object v1, p1, Lmsb;->a:Lmsd;

    invoke-interface {v1}, Lmsd;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lmsb;->a:Lmsd;

    invoke-static {}, Lmsm;->a()V

    check-cast p1, Lmsg;

    invoke-virtual {p1}, Lmsg;->f()Z

    move-result v1

    const-string v2, "Attempted to check LensView availability before ready."

    invoke-static {v1, v2}, Lmsm;->a(ZLjava/lang/String;)V

    nop

    iget p1, p1, Lmsg;->i:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    nop

    :goto_0
    invoke-interface {v0, p1}, Lmsa;->a(I)V

    return-void
.end method
