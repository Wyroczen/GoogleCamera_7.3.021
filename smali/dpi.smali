.class public final Ldpi;
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

    iput-object p1, p0, Ldpi;->a:Lpng;

    iput-object p2, p0, Ldpi;->b:Lpng;

    iput-object p3, p0, Ldpi;->c:Lpng;

    return-void
.end method


# virtual methods
.method public final a()Ldph;
    .locals 4

    iget-object v0, p0, Ldpi;->a:Lpng;

    iget-object v1, p0, Ldpi;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldix;

    iget-object v2, p0, Ldpi;->c:Lpng;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lchh;

    new-instance v3, Ldph;

    invoke-direct {v3, v0, v1, v2}, Ldph;-><init>(Lpng;Ldix;Lchh;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldpi;->a()Ldph;

    move-result-object v0

    return-object v0
.end method
