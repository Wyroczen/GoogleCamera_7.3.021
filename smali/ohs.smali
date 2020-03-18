.class final Lohs;
.super Lohb;
.source "PG"


# instance fields
.field final synthetic a:Loht;


# direct methods
.method public constructor <init>(Loht;)V
    .locals 0

    iput-object p1, p0, Lohs;->a:Loht;

    invoke-direct {p0}, Lohb;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    iget-object v1, p0, Lohs;->a:Loht;

    iget-object v1, v1, Loht;->a:Lohw;

    sget v2, Lohw;->d:I

    iget-object v1, v1, Lohw;->a:Lojy;

    iget-object v1, v1, Lojy;->e:Lohb;

    invoke-virtual {v1, p1}, Lohb;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lohs;->a:Loht;

    iget-object v2, v2, Loht;->a:Lohw;

    iget-object v2, v2, Lohw;->c:Lohb;

    invoke-virtual {v2, p1}, Lohb;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lohs;->a:Loht;

    iget-object v0, v0, Loht;->a:Lohw;

    invoke-virtual {v0}, Lohw;->size()I

    move-result v0

    return v0
.end method
