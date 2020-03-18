.class final synthetic Lfef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lezt;


# direct methods
.method public constructor <init>(Lezt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfef;->a:Lezt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfef;->a:Lezt;

    invoke-virtual {v0}, Lezt;->a()V

    return-void
.end method
