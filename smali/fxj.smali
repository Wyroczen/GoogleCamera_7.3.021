.class public final Lfxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfxi;


# instance fields
.field public final a:Llni;

.field private b:Lfxh;

.field private final c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llni;

    new-instance v1, Lfxl;

    invoke-static {}, Lfxh;->a()Lfxh;

    move-result-object v2

    invoke-static {}, Lfxh;->a()Lfxh;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lfxl;-><init>(Lfxh;Lfxh;)V

    invoke-direct {v0, v1}, Llni;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfxj;->a:Llni;

    invoke-static {}, Lfxh;->a()Lfxh;

    move-result-object v0

    iput-object v0, p0, Lfxj;->b:Lfxh;

    iput-boolean p1, p0, Lfxj;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Llnt;
    .locals 1

    iget-object v0, p0, Lfxj;->a:Llni;

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lfxh;

    iget-boolean v0, p1, Lfxh;->d:Z

    iget-object v0, p0, Lfxj;->b:Lfxh;

    iget-boolean v1, v0, Lfxh;->d:Z

    invoke-virtual {p1, v0}, Lfxh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lfxj;->c:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lfxj;->a:Llni;

    new-instance v1, Lfxl;

    iget-object v2, p0, Lfxj;->b:Lfxh;

    invoke-direct {v1, v2, p1}, Lfxl;-><init>(Lfxh;Lfxh;)V

    invoke-virtual {v0, v1}, Llni;->a(Ljava/lang/Object;)V

    iput-object p1, p0, Lfxj;->b:Lfxh;

    return-void
.end method
