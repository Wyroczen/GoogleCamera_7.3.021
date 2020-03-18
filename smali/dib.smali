.class final synthetic Ldib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldll;


# instance fields
.field private final a:Ldiq;

.field private final b:Lghy;


# direct methods
.method public constructor <init>(Ldiq;Lghy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldib;->a:Ldiq;

    iput-object p2, p0, Ldib;->b:Lghy;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    iget-object v0, p0, Ldib;->a:Ldiq;

    iget-object v1, p0, Ldib;->b:Lghy;

    iget-object v2, v0, Ldiq;->m:Llvi;

    const-string v3, "ProgressCallback"

    invoke-interface {v2, v3}, Llvi;->b(Ljava/lang/String;)V

    iget-object v1, v1, Lghy;->d:Lghz;

    sget-object v2, Ldkm;->a:Lkaj;

    invoke-interface {v1, v2, p1}, Lghz;->a(Lkaj;F)V

    iget-object p1, v0, Ldiq;->m:Llvi;

    invoke-interface {p1}, Llvi;->a()V

    return-void
.end method
