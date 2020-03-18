.class final synthetic Lhbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llur;


# instance fields
.field private final a:Llyv;


# direct methods
.method public constructor <init>(Llyv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbi;->a:Llyv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhbi;->a:Llyv;

    check-cast p1, Lgay;

    invoke-static {p1}, Llsz;->a(Lgay;)Ljava/util/Set;

    move-result-object p1

    invoke-static {v0, p1}, Llsz;->a(Llyv;Ljava/util/Set;)V

    return-void
.end method
