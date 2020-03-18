.class public final Lcix;
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

    iput-object p1, p0, Lcix;->a:Lpng;

    iput-object p2, p0, Lcix;->b:Lpng;

    iput-object p3, p0, Lcix;->c:Lpng;

    iput-object p4, p0, Lcix;->d:Lpng;

    iput-object p5, p0, Lcix;->e:Lpng;

    iput-object p6, p0, Lcix;->f:Lpng;

    iput-object p7, p0, Lcix;->g:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcix;->a:Lpng;

    check-cast v0, Lcjb;

    invoke-virtual {v0}, Lcjb;->a()Landroid/content/ContentProvider;

    move-result-object v2

    iget-object v0, p0, Lcix;->b:Lpng;

    check-cast v0, Lcjc;

    invoke-virtual {v0}, Lcjc;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcix;->c:Lpng;

    check-cast v0, Ldfu;

    invoke-virtual {v0}, Ldfu;->a()Ldft;

    move-result-object v4

    iget-object v0, p0, Lcix;->d:Lpng;

    check-cast v0, Lciv;

    invoke-virtual {v0}, Lciv;->a()Lciu;

    move-result-object v5

    iget-object v0, p0, Lcix;->e:Lpng;

    check-cast v0, Ldgt;

    invoke-virtual {v0}, Ldgt;->a()Ldgs;

    move-result-object v6

    iget-object v0, p0, Lcix;->f:Lpng;

    check-cast v0, Ldfv;

    invoke-virtual {v0}, Ldfv;->a()Landroid/content/UriMatcher;

    move-result-object v7

    iget-object v0, p0, Lcix;->g:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Llvi;

    new-instance v0, Lciw;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lciw;-><init>(Landroid/content/ContentProvider;Landroid/content/Context;Ldfs;Lciu;Ldgq;Landroid/content/UriMatcher;Llvi;)V

    return-object v0
.end method
