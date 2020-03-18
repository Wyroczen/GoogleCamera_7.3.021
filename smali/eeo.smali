.class final synthetic Leeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leet;


# direct methods
.method public constructor <init>(Leet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leeo;->a:Leet;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Leeo;->a:Leet;

    iget-object v1, v0, Leet;->a:Leez;

    iget-object v1, v1, Leez;->L:Lest;

    invoke-virtual {v1}, Lest;->e()V

    iget-object v0, v0, Leet;->a:Leez;

    iget-object v0, v0, Leez;->q:Leuk;

    invoke-virtual {v0}, Leud;->g()V

    return-void
.end method
