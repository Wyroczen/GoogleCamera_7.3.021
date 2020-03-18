.class public final synthetic Lihv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihz;


# instance fields
.field private final a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihv;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()Llul;
    .locals 1

    iget-object v0, p0, Lihv;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    sget-object v0, Lihw;->a:Llul;

    return-object v0
.end method
