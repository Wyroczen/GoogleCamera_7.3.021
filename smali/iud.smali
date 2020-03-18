.class public final Liud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lpng;

.field private final b:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liud;->a:Lpng;

    iput-object p2, p0, Liud;->b:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Liud;->a:Lpng;

    check-cast v0, Liuo;

    invoke-virtual {v0}, Liuo;->a()Liun;

    move-result-object v2

    invoke-static {}, Lgbw;->a()Lktm;

    move-result-object v3

    iget-object v0, p0, Liud;->b:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ldwg;

    new-instance v0, Liuc;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Liuc;-><init>(Liun;Lktm;Ldwg;[B[B)V

    return-object v0
.end method
