.class public final Lcwo;
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

    iput-object p1, p0, Lcwo;->a:Lpng;

    iput-object p2, p0, Lcwo;->b:Lpng;

    iput-object p3, p0, Lcwo;->c:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcwo;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loab;

    iget-object v1, p0, Lcwo;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loab;

    iget-object v2, p0, Lcwo;->c:Lpng;

    check-cast v2, Lpmt;

    invoke-virtual {v2}, Lpmt;->a()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Lcwl;

    invoke-direct {v3}, Lcwl;-><init>()V

    new-instance v4, Lcwn;

    invoke-direct {v4, v0, v1, v2, v3}, Lcwn;-><init>(Loab;Loab;Ljava/util/Set;Lcwl;)V

    return-object v4
.end method
