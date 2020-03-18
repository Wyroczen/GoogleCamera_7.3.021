.class final Logx;
.super Lold;
.source "PG"


# instance fields
.field private final a:Lohb;


# direct methods
.method public constructor <init>(Lohb;I)V
    .locals 1

    invoke-virtual {p1}, Lohb;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lold;-><init>(II)V

    iput-object p1, p0, Logx;->a:Lohb;

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Logx;->a:Lohb;

    invoke-virtual {v0, p1}, Lohb;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
