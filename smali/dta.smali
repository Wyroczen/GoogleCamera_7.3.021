.class public final Ldta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lpng;

.field private final b:Lpng;

.field private final c:Lpng;

.field private final d:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldta;->a:Lpng;

    iput-object p2, p0, Ldta;->b:Lpng;

    iput-object p3, p0, Ldta;->c:Lpng;

    iput-object p4, p0, Ldta;->d:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ldta;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldse;

    iget-object v1, p0, Ldta;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqw;

    iget-object v2, p0, Ldta;->c:Lpng;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldro;

    iget-object v3, p0, Ldta;->d:Lpng;

    check-cast v3, Ldut;

    invoke-virtual {v3}, Ldut;->a()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ldsz;

    invoke-direct {v4, v0, v1, v2, v3}, Ldsz;-><init>(Ldse;Ldqw;Ldro;Landroid/content/Context;)V

    return-object v4
.end method
