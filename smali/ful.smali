.class public final Lful;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhud;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lhud;->a:Lhud;

    iput-object v0, p0, Lful;->a:Lhud;

    return-void
.end method

.method public constructor <init>(Lhud;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lful;->a:Lhud;

    return-void
.end method
