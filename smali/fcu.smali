.class public final synthetic Lfcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfcw;


# direct methods
.method public constructor <init>(Lfcw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfcu;->a:Lfcw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfcu;->a:Lfcw;

    invoke-virtual {v0}, Lfcw;->a()V

    return-void
.end method
