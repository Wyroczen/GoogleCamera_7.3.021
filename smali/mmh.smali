.class final synthetic Lmmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzv;


# instance fields
.field private final a:Lmmj;


# direct methods
.method public constructor <init>(Lmmj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmmh;->a:Lmmj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmmh;->a:Lmmj;

    check-cast p1, Lmmb;

    new-instance v1, Lmmi;

    invoke-direct {v1, v0, p1}, Lmmi;-><init>(Lmmj;Lmmb;)V

    return-object v1
.end method
