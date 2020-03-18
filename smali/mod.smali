.class final synthetic Lmod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmob;

.field private final b:Lluj;


# direct methods
.method public constructor <init>(Lmob;Lluj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmod;->a:Lmob;

    iput-object p2, p0, Lmod;->b:Lluj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmod;->a:Lmob;

    iget-object v1, p0, Lmod;->b:Lluj;

    invoke-interface {v0, v1}, Lmob;->a(Lluj;)V

    return-void
.end method
