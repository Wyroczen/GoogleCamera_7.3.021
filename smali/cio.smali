.class public final Lcio;
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

    iput-object p1, p0, Lcio;->a:Lpng;

    iput-object p2, p0, Lcio;->b:Lpng;

    iput-object p3, p0, Lcio;->c:Lpng;

    return-void
.end method


# virtual methods
.method public final a()Lcin;
    .locals 4

    iget-object v0, p0, Lcio;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmop;

    iget-object v1, p0, Lcio;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcio;->c:Lpng;

    check-cast v2, Lcih;

    invoke-virtual {v2}, Lcih;->a()Lcig;

    move-result-object v2

    new-instance v3, Lcin;

    invoke-direct {v3, v0, v1, v2}, Lcin;-><init>(Lmop;Landroid/content/SharedPreferences;Lcig;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcio;->a()Lcin;

    move-result-object v0

    return-object v0
.end method
