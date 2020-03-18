.class final Lony;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lonw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Looc;

    const-string v1, "SHA-256"

    const-string v2, "Hashing.sha256()"

    invoke-direct {v0, v1, v2}, Looc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lony;->a:Lonw;

    return-void
.end method
