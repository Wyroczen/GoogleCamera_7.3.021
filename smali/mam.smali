.class final synthetic Lmam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzv;


# instance fields
.field private final a:Lmhu;


# direct methods
.method public constructor <init>(Lmhu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmam;->a:Lmhu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmam;->a:Lmhu;

    check-cast p1, Lmin;

    invoke-static {v0, p1}, Lmhv;->a(Llzr;Lmin;)Lmik;

    move-result-object p1

    return-object p1
.end method
