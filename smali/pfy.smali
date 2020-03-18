.class public Lpfy;
.super Lpcm;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpcm;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lpcg;
    .locals 2

    new-instance v0, Lpfz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpfz;-><init>([B)V

    return-object v0
.end method
