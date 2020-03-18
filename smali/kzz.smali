.class final Lkzz;
.super Llaw;
.source "PG"


# instance fields
.field private final a:Llec;


# direct methods
.method public constructor <init>(Llec;)V
    .locals 0

    invoke-direct {p0}, Llaw;-><init>()V

    iput-object p1, p0, Lkzz;->a:Llec;

    return-void
.end method


# virtual methods
.method public final a(Llat;)V
    .locals 1

    iget-object p1, p1, Llat;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Lkzz;->a:Llec;

    invoke-static {p1, v0}, Lkta;->a(Lcom/google/android/gms/common/api/Status;Llec;)V

    return-void
.end method
