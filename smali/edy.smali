.class final synthetic Ledy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leez;


# direct methods
.method public constructor <init>(Leez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledy;->a:Leez;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ledy;->a:Leez;

    invoke-virtual {v0}, Leez;->h()V

    return-void
.end method
