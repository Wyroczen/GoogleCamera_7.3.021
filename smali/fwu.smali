.class public final Lfwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llur;


# instance fields
.field private final a:Llni;

.field private b:Lfwt;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llni;

    invoke-static {}, Lfwt;->d()Lfwt;

    move-result-object v1

    invoke-static {}, Lfwt;->d()Lfwt;

    move-result-object v2

    invoke-static {v1, v2}, Lfwz;->a(Lfwt;Lfwt;)Lfwz;

    move-result-object v1

    invoke-direct {v0, v1}, Llni;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfwu;->a:Llni;

    invoke-static {}, Lfwt;->d()Lfwt;

    move-result-object v0

    iput-object v0, p0, Lfwu;->b:Lfwt;

    return-void
.end method


# virtual methods
.method public final a(Lfwt;)V
    .locals 2

    iget-object v0, p0, Lfwu;->b:Lfwt;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfwu;->a:Llni;

    iget-object v1, p0, Lfwu;->b:Lfwt;

    invoke-static {v1, p1}, Lfwz;->a(Lfwt;Lfwt;)Lfwz;

    move-result-object v1

    invoke-virtual {v0, v1}, Llni;->a(Ljava/lang/Object;)V

    iput-object p1, p0, Lfwu;->b:Lfwt;

    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfwt;

    invoke-virtual {p0, p1}, Lfwu;->a(Lfwt;)V

    return-void
.end method
