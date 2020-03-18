.class final synthetic Leei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leej;


# direct methods
.method public constructor <init>(Leej;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leei;->a:Leej;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Leei;->a:Leej;

    iget-object v0, v0, Leej;->a:Leez;

    sget-object v1, Leez;->a:Ljava/lang/String;

    invoke-virtual {v0}, Leez;->j()V

    return-void
.end method
