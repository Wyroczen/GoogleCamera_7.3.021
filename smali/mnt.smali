.class public final Lmnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmnf;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lmns;

.field public final c:Lmni;


# direct methods
.method public constructor <init>(Lmni;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmnt;->a:Ljava/lang/Object;

    new-instance v0, Lmns;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmns;-><init>([B)V

    iput-object v0, p0, Lmnt;->b:Lmns;

    iput-object p1, p0, Lmnt;->c:Lmni;

    invoke-interface {p1, p0}, Lmni;->a(Lmnf;)V

    return-void
.end method
