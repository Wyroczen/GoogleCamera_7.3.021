.class final Lohv;
.super Lohf;
.source "PG"


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lohw;)V
    .locals 0

    invoke-direct {p0, p1}, Lohf;-><init>(Lohg;)V

    invoke-virtual {p1}, Lohw;->comparator()Ljava/util/Comparator;

    move-result-object p1

    iput-object p1, p0, Lohv;->a:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lohu;

    iget-object v1, p0, Lohv;->a:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Lohu;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p0, v0}, Lohf;->a(Lohc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
