.class final synthetic Ldmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/googlex/gcam/base/function/IntFloatConsumer;


# instance fields
.field private final a:Ldms;


# direct methods
.method public constructor <init>(Ldms;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmj;->a:Ldms;

    return-void
.end method


# virtual methods
.method public final accept(IF)V
    .locals 1

    iget-object p1, p0, Ldmj;->a:Ldms;

    iget-object v0, p1, Ldms;->t:Ldmu;

    invoke-virtual {v0}, Ldmu;->o()Loab;

    move-result-object v0

    invoke-virtual {v0}, Loab;->a()Z

    move-result v0

    invoke-static {v0}, Luu;->b(Z)V

    iget-object p1, p1, Ldms;->t:Ldmu;

    invoke-virtual {p1}, Ldmu;->o()Loab;

    move-result-object p1

    invoke-virtual {p1}, Loab;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldll;

    invoke-interface {p1, p2}, Ldll;->a(F)V

    return-void
.end method
