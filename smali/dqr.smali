.class final synthetic Ldqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldqs;

.field private final b:Llur;


# direct methods
.method public constructor <init>(Ldqs;Llur;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqr;->a:Ldqs;

    iput-object p2, p0, Ldqr;->b:Llur;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldqr;->a:Ldqs;

    iget-object v1, p0, Ldqr;->b:Llur;

    iget-object v2, v0, Ldqs;->c:Ldqw;

    iget-object v2, v2, Ldqw;->d:Ldtn;

    invoke-virtual {v2}, Ldtk;->c()V

    sget-object v2, Lfkh;->b:Lfkh;

    invoke-interface {v1, v2}, Llur;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Ldqs;->c:Ldqw;

    iget-object v0, v0, Ldqw;->g:Llni;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Llni;->a(Ljava/lang/Object;)V

    return-void
.end method
