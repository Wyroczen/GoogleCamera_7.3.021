.class public final Ldna;
.super Llni;
.source "PG"


# instance fields
.field public final a:Llni;


# direct methods
.method public constructor <init>(Ldjc;)V
    .locals 3

    new-instance v0, Lgbg;

    new-instance v1, Lmkw;

    invoke-direct {v1}, Lmkw;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgbg;-><init>(Lmpp;Loxn;)V

    invoke-direct {p0, v0}, Llni;-><init>(Ljava/lang/Object;)V

    new-instance v0, Llni;

    sget-object v1, Ldmz;->c:Ldmz;

    invoke-direct {v0, v1}, Llni;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldna;->a:Llni;

    new-instance v0, Ldmy;

    invoke-direct {v0, p0, p1}, Ldmy;-><init>(Ldna;Ldjc;)V

    sget-object p1, Lowt;->a:Lowt;

    invoke-virtual {p0, v0, p1}, Llni;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    return-void
.end method
