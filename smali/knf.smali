.class final Lknf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkmu;


# instance fields
.field public final a:Lkmd;

.field public final b:Lkng;


# direct methods
.method public constructor <init>(Lkmd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lknf;->a:Lkmd;

    new-instance p1, Lkng;

    invoke-direct {p1}, Lkng;-><init>()V

    iput-object p1, p0, Lknf;->b:Lkng;

    return-void
.end method
