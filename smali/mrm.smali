.class final synthetic Lmrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmrq;


# instance fields
.field private final a:Lmro;


# direct methods
.method public constructor <init>(Lmro;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmrm;->a:Lmro;

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 6

    iget-object v0, p0, Lmrm;->a:Lmro;

    const/4 v1, 0x5

    const-wide v4, 0x405f400000000000L    # 125.0

    move-wide v2, p1

    invoke-interface/range {v0 .. v5}, Lmro;->a(IDD)V

    return-void
.end method
