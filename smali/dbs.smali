.class public final Ldbs;
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

    iput-object p1, p0, Ldbs;->a:Lpng;

    iput-object p2, p0, Ldbs;->b:Lpng;

    iput-object p3, p0, Ldbs;->c:Lpng;

    iput-object p4, p0, Ldbs;->d:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ldbs;->a:Lpng;

    invoke-static {v0}, Lpmm;->b(Lpng;)Lpmi;

    move-result-object v0

    iget-object v1, p0, Ldbs;->b:Lpng;

    check-cast v1, Lday;

    invoke-virtual {v1}, Lday;->a()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Ldbs;->c:Lpng;

    check-cast v2, Lduw;

    invoke-virtual {v2}, Lduw;->a()Landroid/view/Window;

    move-result-object v2

    iget-object v3, p0, Ldbs;->d:Lpng;

    invoke-interface {v3}, Lpng;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lioc;

    new-instance v4, Ldbr;

    invoke-direct {v4, v0, v1, v2, v3}, Ldbr;-><init>(Lpmi;Landroid/content/res/Resources;Landroid/view/Window;Lioc;)V

    return-object v4
.end method
