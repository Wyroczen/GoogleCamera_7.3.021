.class final synthetic Lmmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loam;


# instance fields
.field private final a:Lmmj;


# direct methods
.method public constructor <init>(Lmmj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmmf;->a:Lmmj;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmmf;->a:Lmmj;

    invoke-virtual {v0}, Lmmj;->c()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
