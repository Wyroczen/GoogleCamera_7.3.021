.class final synthetic Leeq;
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

    iput-object p1, p0, Leeq;->a:Leet;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Leeq;->a:Leet;

    iget-object v0, v0, Leet;->a:Leez;

    iget-object v0, v0, Leez;->L:Lest;

    invoke-virtual {v0}, Lest;->e()V

    return-void
.end method
