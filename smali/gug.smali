.class final Lgug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgsf;


# instance fields
.field private a:Z

.field private final b:Llyz;


# direct methods
.method public constructor <init>(Llyz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgug;->b:Llyz;

    return-void
.end method


# virtual methods
.method public final a()Llzp;
    .locals 3

    invoke-static {}, Llzp;->h()Llzo;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Llzo;->b(I)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Llzo;->a(I)V

    invoke-virtual {v0, v1}, Llzo;->c(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llzo;->a(Z)V

    invoke-virtual {v0}, Llzo;->a()Llzp;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 2

    iget-boolean v0, p0, Lgug;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgug;->a:Z

    iget-object v0, p0, Lgug;->b:Llyz;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lguh;->a(Llyz;Z)V

    :cond_0
    return-void
.end method
