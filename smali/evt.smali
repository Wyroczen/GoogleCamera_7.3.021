.class public final Levt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Levs;


# instance fields
.field private final a:Levr;

.field private final b:Llnt;

.field private final c:Llnt;

.field private final d:Llnt;


# direct methods
.method public constructor <init>(Levr;Llnt;Llnt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levt;->a:Levr;

    invoke-static {p2}, Llnn;->a(Llnt;)Llnt;

    move-result-object p1

    iput-object p1, p0, Levt;->b:Llnt;

    invoke-static {p3}, Llnn;->a(Llnt;)Llnt;

    move-result-object p1

    iput-object p1, p0, Levt;->c:Llnt;

    iget-object p2, p0, Levt;->b:Llnt;

    const/4 p3, 0x2

    new-array p3, p3, [Llnt;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const/4 p1, 0x1

    aput-object p2, p3, p1

    invoke-static {p3}, Lloh;->c([Llnt;)Llnt;

    move-result-object p1

    sget-object p2, Lloa;->a:Lnzv;

    invoke-static {p1, p2}, Lloh;->a(Llnt;Lnzv;)Llnt;

    move-result-object p1

    iput-object p1, p0, Levt;->d:Llnt;

    return-void
.end method


# virtual methods
.method public final a()Levr;
    .locals 1

    iget-object v0, p0, Levt;->a:Levr;

    return-object v0
.end method

.method public final b()Llnt;
    .locals 1

    iget-object v0, p0, Levt;->b:Llnt;

    return-object v0
.end method

.method public final c()Llnt;
    .locals 1

    iget-object v0, p0, Levt;->d:Llnt;

    return-object v0
.end method
