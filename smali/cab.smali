.class public final Lcab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lpng;

.field private final b:Lpng;

.field private final c:Lpng;

.field private final d:Lpng;

.field private final e:Lpng;

.field private final f:Lpng;

.field private final g:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcab;->a:Lpng;

    iput-object p2, p0, Lcab;->b:Lpng;

    iput-object p3, p0, Lcab;->c:Lpng;

    iput-object p4, p0, Lcab;->d:Lpng;

    iput-object p5, p0, Lcab;->e:Lpng;

    iput-object p6, p0, Lcab;->f:Lpng;

    iput-object p7, p0, Lcab;->g:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcab;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llzk;

    iget-object v0, p0, Lcab;->b:Lpng;

    check-cast v0, Lbvz;

    invoke-virtual {v0}, Lbvz;->a()Lbvy;

    move-result-object v3

    iget-object v4, p0, Lcab;->c:Lpng;

    iget-object v0, p0, Lcab;->d:Lpng;

    check-cast v0, Lces;

    invoke-virtual {v0}, Lces;->a()Lcer;

    move-result-object v5

    iget-object v0, p0, Lcab;->e:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Loab;

    iget-object v0, p0, Lcab;->f:Lpng;

    check-cast v0, Lcal;

    invoke-virtual {v0}, Lcal;->a()Lcak;

    move-result-object v7

    iget-object v0, p0, Lcab;->g:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcat;

    new-instance v0, Lcaa;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcaa;-><init>(Llzk;Lbvy;Lpng;Lcer;Loab;Lcak;Lcat;)V

    return-object v0
.end method
