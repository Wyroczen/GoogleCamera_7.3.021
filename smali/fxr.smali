.class public final Lfxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lpng;

.field private final b:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxr;->a:Lpng;

    iput-object p2, p0, Lfxr;->b:Lpng;

    return-void
.end method

.method public static a(Lpng;Lpng;)Lfxr;
    .locals 1

    new-instance v0, Lfxr;

    invoke-direct {v0, p0, p1}, Lfxr;-><init>(Lpng;Lpng;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lfxr;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxa;

    iget-object v1, p0, Lfxr;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfxi;

    invoke-interface {v1}, Lfxi;->a()Llnt;

    move-result-object v1

    new-instance v2, Lfxn;

    invoke-direct {v2}, Lfxn;-><init>()V

    invoke-static {v1, v2}, Lloh;->a(Llnt;Lnzv;)Llnt;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Llnt;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iget-object v0, v0, Lfxa;->a:Llom;

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-static {v2}, Lloh;->a([Llnt;)Llnt;

    move-result-object v0

    new-instance v1, Lfxo;

    invoke-direct {v1}, Lfxo;-><init>()V

    invoke-static {v0, v1}, Lloh;->a(Llnt;Lnzv;)Llnt;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnt;

    return-object v0
.end method
