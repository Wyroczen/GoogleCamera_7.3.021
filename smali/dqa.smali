.class public final Ldqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkiq;


# instance fields
.field private final a:Lohb;


# direct methods
.method public constructor <init>(Lohb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqa;->a:Lohb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ldqa;->a:Lohb;

    invoke-virtual {v0}, Lohb;->d()Lold;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkiq;

    invoke-interface {v1}, Lkiq;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 2

    iget-object v0, p0, Ldqa;->a:Lohb;

    invoke-virtual {v0}, Lohb;->d()Lold;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkiq;

    invoke-interface {v1, p1, p2}, Lkiq;->a(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/libraries/vision/opengl/Texture;Lkip;)V
    .locals 2

    iget-object v0, p0, Ldqa;->a:Lohb;

    invoke-virtual {v0}, Lohb;->d()Lold;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkiq;

    invoke-interface {v1, p1, p2}, Lkiq;->a(Lcom/google/android/libraries/vision/opengl/Texture;Lkip;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lkiz;)V
    .locals 2

    iget-object v0, p0, Ldqa;->a:Lohb;

    invoke-virtual {v0}, Lohb;->d()Lold;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkiq;

    invoke-interface {v1, p1}, Lkiq;->a(Lkiz;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a([FJ)V
    .locals 2

    iget-object v0, p0, Ldqa;->a:Lohb;

    invoke-virtual {v0}, Lohb;->d()Lold;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkiq;

    invoke-interface {v1, p1, p2, p3}, Lkiq;->a([FJ)V

    goto :goto_0

    :cond_0
    return-void
.end method
