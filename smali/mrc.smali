.class public final Lmrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmqz;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lkqh;


# direct methods
.method public constructor <init>(Lkqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmrc;->a:Lkqh;

    return-void
.end method


# virtual methods
.method public final a(Lmra;)V
    .locals 1

    iget-object p1, p0, Lmrc;->a:Lkqh;

    new-instance v0, Lmrd;

    invoke-direct {v0}, Lmrd;-><init>()V

    invoke-virtual {p1, v0}, Lkqh;->a(Lkqm;)V

    return-void
.end method
