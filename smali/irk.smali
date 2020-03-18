.class final synthetic Lirk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lisw;


# direct methods
.method public constructor <init>(Lisw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirk;->a:Lisw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lirk;->a:Lisw;

    invoke-virtual {v0}, Liry;->g()V

    return-void
.end method
