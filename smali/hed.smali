.class public final Lhed;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkal;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkal;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lkal;-><init>(I)V

    iput-object v0, p0, Lhed;->a:Lkal;

    return-void
.end method
