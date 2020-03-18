.class public final Lkim;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkjd;


# instance fields
.field public final b:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkjd;

    const-string v1, "AudioExtractor"

    invoke-direct {v0, v1}, Lkjd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkim;->a:Lkjd;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkim;->b:Ljava/io/File;

    return-void
.end method
