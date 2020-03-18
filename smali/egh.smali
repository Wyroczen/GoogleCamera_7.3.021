.class final synthetic Legh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgln;


# instance fields
.field private final a:Legs;


# direct methods
.method public constructor <init>(Legs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legh;->a:Legs;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Legh;->a:Legs;

    iget-object v1, v0, Legs;->f:Lllp;

    iget-object v0, v0, Legs;->o:Lefy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Legk;

    invoke-direct {v2, v0}, Legk;-><init>(Lefy;)V

    invoke-virtual {v1, v2}, Lllp;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
