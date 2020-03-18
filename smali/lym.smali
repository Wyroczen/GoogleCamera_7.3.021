.class final Llym;
.super Lmyz;
.source "PG"


# instance fields
.field private final a:Lohb;


# direct methods
.method public constructor <init>(Lohb;)V
    .locals 0

    invoke-direct {p0}, Lmyz;-><init>()V

    iput-object p1, p0, Llym;->a:Lohb;

    return-void
.end method


# virtual methods
.method public final a(JI)V
    .locals 2

    iget-object v0, p0, Llym;->a:Lohb;

    invoke-virtual {v0}, Lohb;->d()Lold;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyz;

    invoke-virtual {v1, p1, p2, p3}, Lmyz;->a(JI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(JIJ)V
    .locals 8

    iget-object v0, p0, Llym;->a:Lohb;

    invoke-virtual {v0}, Lohb;->d()Lold;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmyz;

    move-wide v3, p1

    move v5, p3

    move-wide v6, p4

    invoke-virtual/range {v2 .. v7}, Lmyz;->a(JIJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(JLjava/util/Set;)V
    .locals 2

    iget-object v0, p0, Llym;->a:Lohb;

    invoke-virtual {v0}, Lohb;->d()Lold;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyz;

    invoke-virtual {v1, p1, p2, p3}, Lmyz;->a(JLjava/util/Set;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Llyl;)V
    .locals 2

    iget-object v0, p0, Llym;->a:Lohb;

    invoke-virtual {v0}, Lohb;->d()Lold;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyz;

    invoke-virtual {v1, p1}, Lmyz;->a(Llyl;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Llzr;J)V
    .locals 2

    iget-object v0, p0, Llym;->a:Lohb;

    invoke-virtual {v0}, Lohb;->d()Lold;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyz;

    invoke-virtual {v1, p1, p2, p3}, Lmyz;->a(Llzr;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lmox;)V
    .locals 2

    iget-object v0, p0, Llym;->a:Lohb;

    invoke-virtual {v0}, Lohb;->d()Lold;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyz;

    invoke-virtual {v1, p1}, Lmyz;->a(Lmox;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lmpa;)V
    .locals 2

    iget-object v0, p0, Llym;->a:Lohb;

    invoke-virtual {v0}, Lohb;->d()Lold;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyz;

    invoke-virtual {v1, p1}, Lmyz;->a(Lmpa;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lmpe;)V
    .locals 2

    iget-object v0, p0, Llym;->a:Lohb;

    invoke-virtual {v0}, Lohb;->d()Lold;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyz;

    invoke-virtual {v1, p1}, Lmyz;->a(Lmpe;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(JI)V
    .locals 2

    iget-object v0, p0, Llym;->a:Lohb;

    invoke-virtual {v0}, Lohb;->d()Lold;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyz;

    invoke-virtual {v1, p1, p2, p3}, Lmyz;->b(JI)V

    goto :goto_0

    :cond_0
    return-void
.end method
