.class public final Liht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liho;
.implements Lihs;


# instance fields
.field public final a:Liho;

.field private final b:[Liho;


# direct methods
.method public varargs constructor <init>(Liho;[Liho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liht;->a:Liho;

    iput-object p2, p0, Liht;->b:[Liho;

    return-void
.end method


# virtual methods
.method public final R()V
    .locals 4

    iget-object v0, p0, Liht;->a:Liho;

    invoke-static {v0}, Lihm;->a(Liho;)V

    iget-object v0, p0, Liht;->b:[Liho;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Lihm;->a(Liho;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lihq;)V
    .locals 0

    invoke-interface {p1, p0}, Lihq;->a(Lihs;)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Liht;->a:Liho;

    invoke-interface {v0}, Liho;->c()V

    iget-object v0, p0, Liht;->b:[Liho;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3}, Liho;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Liht;->b:[Liho;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3}, Liho;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Liht;->a:Liho;

    invoke-interface {v0}, Liho;->d()V

    return-void
.end method
