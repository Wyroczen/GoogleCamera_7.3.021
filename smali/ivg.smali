.class public final Livg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lpng;

.field private final b:Lpng;

.field private final c:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livg;->a:Lpng;

    iput-object p2, p0, Livg;->b:Lpng;

    iput-object p3, p0, Livg;->c:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Livg;->a:Lpng;

    check-cast v0, Ldut;

    invoke-virtual {v0}, Ldut;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Livg;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liva;

    iget-object v2, p0, Livg;->c:Lpng;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lllp;

    invoke-static {}, Lkbj;->a()Lkbh;

    move-result-object v3

    new-instance v4, Livf;

    invoke-direct {v4, v0, v1, v2, v3}, Livf;-><init>(Landroid/content/Context;Liva;Lllp;Lkbh;)V

    return-object v4
.end method
