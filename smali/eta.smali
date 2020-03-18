.class public final Leta;
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

    iput-object p1, p0, Leta;->a:Lpng;

    iput-object p2, p0, Leta;->b:Lpng;

    iput-object p3, p0, Leta;->c:Lpng;

    iput-object p4, p0, Leta;->d:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Leta;->a:Lpng;

    check-cast v0, Ldvj;

    invoke-virtual {v0}, Ldvj;->a()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Leta;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfig;

    iget-object v2, p0, Leta;->c:Lpng;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llom;

    iget-object v3, p0, Leta;->d:Lpng;

    invoke-interface {v3}, Lpng;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfvr;

    new-instance v4, Lesz;

    invoke-direct {v4, v0, v1, v2, v3}, Lesz;-><init>(Landroid/content/res/Resources;Lfig;Llom;Lfvr;)V

    return-object v4
.end method
