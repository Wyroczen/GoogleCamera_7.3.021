.class final synthetic Lnjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loam;


# instance fields
.field private final a:Lnjx;


# direct methods
.method public constructor <init>(Lnjx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjv;->a:Lnjx;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lnjv;->a:Lnjx;

    iget-object v1, v0, Lnjx;->g:Lpng;

    iget-object v2, v0, Lnjx;->f:Landroid/app/Application;

    iget-object v3, v0, Lnjx;->h:Loam;

    iget-object v4, v0, Lnjx;->i:Loam;

    invoke-static {v1, v2, v3, v4}, Lnnr;->a(Lpng;Landroid/app/Application;Loam;Loam;)Lnnr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnjx;->a(Lnnj;)Lnnj;

    move-result-object v0

    check-cast v0, Lnnr;

    invoke-static {v0}, Loab;->b(Ljava/lang/Object;)Loab;

    move-result-object v0

    return-object v0
.end method
