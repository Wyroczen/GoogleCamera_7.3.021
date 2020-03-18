.class public final Lkng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkmt;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lkng;->d:I

    iput v0, p0, Lkng;->e:I

    return-void
.end method
