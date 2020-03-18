.class public final Lfwn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llom;

.field public final b:Llom;

.field public final c:Llom;

.field public final d:Llom;

.field public final e:Llom;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llni;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2}, Llni;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfwn;->a:Llom;

    new-instance v0, Llni;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Llni;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfwn;->b:Llom;

    new-instance v0, Llni;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Llni;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfwn;->c:Llom;

    new-instance v0, Llni;

    invoke-direct {v0, v1}, Llni;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfwn;->d:Llom;

    new-instance v0, Llni;

    invoke-direct {v0, v2}, Llni;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfwn;->e:Llom;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lfwn;->b:Llom;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Llom;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lfwn;->c:Llom;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v2}, Llom;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lfwn;->d:Llom;

    invoke-interface {v0, v2}, Llom;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lfwn;->a:Llom;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llom;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lfwn;->e:Llom;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llom;->a(Ljava/lang/Object;)V

    return-void
.end method
