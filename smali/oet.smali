.class final Loet;
.super Loew;
.source "PG"


# instance fields
.field final synthetic a:Lofa;


# direct methods
.method public constructor <init>(Lofa;)V
    .locals 0

    iput-object p1, p0, Loet;->a:Lofa;

    invoke-direct {p0, p1}, Loew;-><init>(Lofa;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Ljava/lang/Object;
    .locals 2

    new-instance v0, Loey;

    iget-object v1, p0, Loet;->a:Lofa;

    invoke-direct {v0, v1, p1}, Loey;-><init>(Lofa;I)V

    return-object v0
.end method
