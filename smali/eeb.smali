.class final synthetic Leeb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgln;


# instance fields
.field private final a:Leez;


# direct methods
.method public constructor <init>(Leez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leeb;->a:Leez;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Leeb;->a:Leez;

    iget-object v1, v0, Leez;->d:Lllp;

    new-instance v2, Ledx;

    invoke-direct {v2, v0}, Ledx;-><init>(Leez;)V

    invoke-virtual {v1, v2}, Lllp;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
